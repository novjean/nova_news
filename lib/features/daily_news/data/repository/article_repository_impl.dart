import 'package:clean_architecture/core/resources/data_state.dart';
import 'package:clean_architecture/features/daily_news/domain/repositories/article_repository.dart';

import '../models/article.dart';

class ArticleRepositoryImpl implements ArticleRepository{
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticle() {

  }

}