import 'package:clean_architecture/core/resources/data_state.dart';
import 'package:clean_architecture/core/usecases/usecase.dart';
import 'package:clean_architecture/features/daily_news/domain/repositories/article_repository.dart';

import '../entities/article.dart';

class SaveArticleUseCase
    implements UseCase<void, ArticleEntity> {
  final ArticleRepository _articleRepository;

  SaveArticleUseCase(this._articleRepository);

  @override
  Future<void> call({ArticleEntity? params}) {
    return _articleRepository.saveArticle(params!);
  }
}
