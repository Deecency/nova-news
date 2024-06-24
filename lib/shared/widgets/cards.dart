import 'package:cached_network_image/cached_network_image.dart';import 'package:flutter/material.dart';import 'package:intl/intl.dart';import 'package:news_app/models/news/news.dart';import 'package:news_app/shared/size_config/extensions.dart';import 'package:news_app/shared/widgets/news_view_modal.dart';class NewsListCard extends StatelessWidget {  const NewsListCard({    super.key,    required news,    required this.context,  }) : _ = news;  final News _;  final BuildContext context;  @override  Widget build(BuildContext context) {    return InkWell(      onTap: () => showModalBottomSheet(        context: context,        isScrollControlled: true,        backgroundColor: Colors.transparent,        elevation: 0,        barrierColor: Colors.transparent,        builder: (BuildContext context) {          return ModalWithGesture(            news: _,          );        },      ),      child: Container(        padding: EdgeInsets.symmetric(vertical: 4.h, horizontal: 16.w),        margin: const EdgeInsets.only(bottom: 8),        decoration: BoxDecoration(          borderRadius: BorderRadius.circular(8.w),        ),        child: Row(          children: [            CachedNetworkImage(              height: 50.w,              width: 50.w,              imageUrl: _.urlToImage ?? "",              imageBuilder: (context, imageProvider) => Container(                decoration: BoxDecoration(                  borderRadius: BorderRadius.circular(8.w),                  image: DecorationImage(                    image: imageProvider,                    fit: BoxFit.cover,                  ),                ),              ),              placeholder: (context, url) => SizedBox(                height: 40.h,                width: 40.w,                child: const CircularProgressIndicator.adaptive(),              ),              errorWidget: (context, url, error) => const Icon(Icons.error),            ),            8.hSpacer,            Expanded(              child: Column(                crossAxisAlignment: CrossAxisAlignment.start,                children: [                  Row(                    crossAxisAlignment: CrossAxisAlignment.start,                    children: [                      Flexible(                        child: Text(                          _.author ?? "",                          maxLines: 2,                          style: TextStyle(                            overflow: TextOverflow.ellipsis,                            fontSize: 12.text,                            letterSpacing: -0.01,                            fontWeight: FontWeight.w600,                          ),                        ),                      ),                      8.hSpacer,                      Icon(                        Icons.more_vert,                        size: 16.h,                      ),                    ],                  ),                  4.vSpacer,                  Row(                    mainAxisAlignment: MainAxisAlignment.spaceBetween,                    children: [                      Text(                        DateFormat.MMMMEEEEd().format(_.publishedAt!),                        style: TextStyle(                          fontSize: 10.text,                          color: Colors.black.withOpacity(0.5),                          fontWeight: FontWeight.w400,                        ),                      ),                      16.hSpacer,                      Flexible(                          child: Text(                        _.source?.name ?? "",                        style: TextStyle(                          overflow: TextOverflow.ellipsis,                          fontSize: 10.text,                          color: Colors.black,                          letterSpacing: -0.01,                          fontWeight: FontWeight.w400,                        ),                      )),                    ],                  )                ],              ),            )          ],        ),      ),    );  }}