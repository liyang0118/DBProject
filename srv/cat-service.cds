using Books from '../db/data-model';

service CatalogService {
    @readonly entity OdataBooks as projection on Books;
}