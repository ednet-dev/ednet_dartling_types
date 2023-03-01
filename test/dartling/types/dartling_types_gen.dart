 
// test/ednet_core/types/ednet_core_types_gen.dart 
 
import "package:ednet_core_types/ednet_core_types.dart"; 
 
genCode(Repository repository) { 
  repository.gen("ednet_core_types"); 
} 
 
initData(Repository repository) { 
   var ednetCoreDomain = repository.getDomainModels("EDNetCore"); 
   var typesModel = ednetCoreDomain.getModelEntries("Types"); 
   typesModel.init(); 
   //typesModel.display(); 
} 
 
void main() { 
  var repository = new Repository(); 
  genCode(repository); 
  //initData(repository); 
} 
 
