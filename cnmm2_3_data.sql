PRINT N'Importing data...';

GO

:r metadata/MetaAdm.sql
:r metadata/MetabaseInfo.data.sql
:r metadata/Organization.data.sql
:r metadata/Person.data.sql
:r metadata/SpecialCharacter.data.sql
:r metadata/TimeScale.data.sql
:r metadata/DataStorage.sql
:r metadata/Variable.sql

:r data/ValuePool.sql
:r data/ValueSet.sql
:r data/MainTable.sql