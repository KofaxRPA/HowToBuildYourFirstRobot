<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="SearchItem"/>
      <type name="SearchResult"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables>
      <typed-variable name="searchItem" type-name="SearchItem"/>
      <typed-variable name="searchResult" type-name="SearchResult"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="searchItem" type-name="SearchItem"/>
    </parameters>
    <return-variables>
      <variable name="searchResult"/>
    </return-variables>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">searchItem</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">SearchItem</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="SearchItem" class="AttributeAssignment">
            <property name="attributeValue" class="String">faucet</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">searchResult</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">SearchResult</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">excel</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">150</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 13 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C B5 53 CB 6E C2 30 10 FC 95 C8 D7 2A 36 F4 50 55 15 81 43 1F C7 16 A9 F4 03 5C 7B 93 58 F8 25 AF A1 F0 F7 5D 07 38 94 52 89 0A 71 F2 63 66 67 66 57 F6 64 B6 71 B6 5A 43 42 13 7C C3 C6 7C C4 2A F0 2A 68 E3 BB 86 7D 2C 5E EA 7B 56 61 96 5E 4B 1B 3C 34 CC 07 36 9B 4E 16 DB 08 58 51 A9 C7 86 F5 39 C7 07 21 50 F5 E0 24 F2 10 C1 13 D2 86 E4 64 A6 63 EA 44 94 6A 29 3B 10 B7 A3 D1 9D 50 C1 67 F0 B9 CE 45 83 4D 27 4F D0 CA 95 CD D5 E3 EE BE 48 37 4C C6 68 8D 92 99 52 89 B5 D7 47 A2 F5 5E 90 27 B0 03 07 7B 13 F1 86 08 AC 7A DE 90 CA AE 1B 42 91 89 33 1C 8E 0B CB 99 EA DE 68 2E C9 68 F8 57 B4 D0 B6 46 81 0E 6A E5 A8 84 43 51 D5 A0 EB 98 88 98 B2 81 7D CE B9 4C F9 55 3A 12 14 44 9E 13 8A 82 A4 F9 25 DE 87 B1 A8 90 E0 2C C3 42 BC C8 F1 A8 5B 8C 09 A4 C6 1E 20 3B CB B1 97 09 F4 7B 4E F4 98 7E 87 D8 58 F1 83 70 C5 1C 79 6B 4F 4C A1 04 18 90 6B 4E 80 56 EE A4 F1 A7 DC BF 42 5A 7E 86 B0 BC 9E 7F 71 18 F6 7F D9 0F 20 8A 61 19 1F 72 88 E1 7B 4F BF 01 50 4B 07 08 7A 94 CA 71 3B 01 00 00 1C 04 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0B 00 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 AD 92 C1 6A C3 30 0C 86 5F C5 E8 DE 38 ED 60 8C 51 B7 97 32 E8 6D 8C EE 01 34 5B 49 4C 62 CB D8 DA 96 BD FD CC 2E 5B 4B 0A 1B EC 28 24 7D FF 07 D2 76 3F 87 49 BD 51 2E 9E A3 81 75 D3 82 A2 68 D9 F9 D8 1B 78 3E 3D AC EE 40 15 C1 E8 70 E2 48 06 22 C3 7E B7 7D A2 09 A5 6E 94 C1 A7 A2 2A 22 16 03 83 48 BA D7 BA D8 81 02 96 86 13 C5 DA E9 38 07 94 5A E6 5E 27 B4 23 F6 A4 37 6D 7B AB F3 4F 06 9C 33 D5 D1 19 C8 47 B7 06 75 C2 DC 93 18 98 27 FD CE 79 7C 61 1E 9B 8A AD 8D 8F 44 BF 09 E5 AE F3 96 0E 6C 5F 03 45 59 C8 BE 98 00 BD EC B2 F9 76 71 6C 1F 33 D7 4D 4C E9 BF 65 68 16 8A 8E DC 2A D5 04 CA E2 A9 5C 33 BA 59 30 B2 9C E9 6F 4A D7 8F A2 03 09 3A 14 FC A2 5E 08 E9 B3 1F D8 7D 02 50 4B 07 08 A7 8C 7A BD E3 00 00 00 49 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 4D 8E C1 0A C2 30 10 44 EF 82 FF 10 72 6F B7 7A 10 91 34 A5 20 82 27 7B D0 0F 08 E9 D6 06 9A 4D 48 56 E9 E7 9B 93 7A 9C 19 E6 F1 54 B7 FA 45 BC 31 65 17 A8 95 BB BA 91 02 C9 86 D1 D1 B3 95 8F FB A5 3A CA 4E 6F 37 6A 48 21 62 62 87 59 94 07 E5 56 CE CC F1 04 90 ED 8C DE E4 BA CC 54 96 29 24 6F B8 C4 F4 84 30 4D CE E2 39 D8 97 47 62 D8 37 CD 01 70 65 A4 11 C7 2A 7E 81 52 AB 3E C6 C5 59 C3 45 42 F7 D1 14 A4 18 6E 57 05 FF BD 82 9F 83 FE 00 50 4B 07 08 36 6E 83 21 93 00 00 00 B8 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 11 00 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 6D 90 DB 4A C4 30 10 86 5F 25 E4 BE 4D DA E0 29 B4 5D 44 D9 1B 15 16 AD 28 DE 85 64 B6 5B 6C 0E 24 D1 D6 B7 37 AD 6B 05 F5 6E 32 FF 37 1F 93 A9 36 93 1E D0 3B F8 D0 5B 53 E3 22 A7 18 81 91 56 F5 A6 AB F1 63 BB CD CE 31 0A 51 18 25 06 6B A0 C6 C6 E2 4D 53 49 C7 A5 F5 B0 F3 D6 81 8F 3D 04 94 34 26 70 E9 6A 7C 88 D1 71 42 82 3C 80 16 21 4F 84 49 E1 DE 7A 2D 62 7A FA 8E 38 21 5F 45 07 A4 A4 F4 94 68 88 42 89 28 C8 2C CC DC 6A C4 47 A5 92 AB D2 BD F9 61 11 28 49 60 00 0D 26 06 52 E4 05 F9 61 23 78 1D FE 1D 58 92 95 9C 42 BF 52 E3 38 E6 23 5B B8 B4 51 41 9E EF 6E 1F 96 E5 B3 DE CC 5F 97 80 9B EA A8 E6 D2 83 88 A0 50 12 F0 F8 E1 D2 45 BE 93 27 76 75 DD 6E 71 53 D2 92 66 94 65 E5 59 5B 30 CE 18 3F B9 78 A9 C8 AF F9 59 F8 55 5B DF DC D8 BD 98 D0 FD EE 72 C6 D6 6E 45 FE 5C B9 F9 04 50 4B 07 08 E9 1C 99 38 05 01 00 00 AF 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 3D 8C 41 0A C2 30 10 00 EF 82 7F 08 7B B7 89 1E 44 A4 69 0F 82 2F D0 07 84 74 6D 02 CD 26 66 37 E2 F3 CD C9 E3 30 C3 8C F3 37 6D EA 83 95 63 26 0B C7 C1 80 42 F2 79 89 B4 5A 78 3E EE 87 0B CC D3 7E 37 32 8B F2 B9 91 58 E8 49 A3 F8 6E 78 FB 73 9F 10 5B 08 22 E5 AA 35 FB 80 C9 F1 90 0B 52 37 AF 5C 93 93 8E 75 D5 5C 2A BA 85 03 A2 A4 4D 9F 8C 39 EB E4 22 81 9E 7E 50 4B 07 08 68 AF B7 8E 79 00 00 00 8A 00 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0D 00 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C A5 92 B1 6E C3 20 10 86 F7 4A 7D 07 C4 DE E0 64 A8 A2 CA 26 43 25 57 9D 93 4A 5D 89 39 DB A8 70 58 40 22 BB 4F 5F 30 4E 93 4C 1D 3A DD DD CF FD 1F 87 CF E5 6E 34 9A 9C C1 79 65 B1 A2 EB 55 41 09 60 63 A5 C2 AE A2 1F 87 FA 69 4B 77 FC F1 A1 F4 61 D2 B0 EF 01 02 89 0E F4 15 ED 43 18 5E 18 F3 4D 0F 46 F8 95 1D 00 E3 49 6B 9D 11 21 96 AE 63 7E 70 20 A4 4F 26 A3 D9 A6 28 9E 99 11 0A 29 2F F1 64 6A 13 3C 69 EC 09 43 45 0B CA 78 D9 5A BC 2A 6B 9A 05 5E FA 6F 72 16 3A 2A 69 B6 D8 D6 58 6D 1D 51 28 61 04 59 D1 6D D2 50 18 C8 5D AF 42 AB A3 53 33 4F 18 A5 A7 2C 6F 92 30 4F BA F4 19 85 D6 25 91 E5 5B E6 E0 A3 49 69 FD 3B C4 86 66 81 97 83 08 01 1C D6 B1 20 4B 7E 98 06 A8 28 5A 84 8C 99 FB FE E8 96 C2 7D BD 39 31 DD 38 E6 10 2F 3E 5A 27 E3 16 6E DF 9F 25 5E 6A 68 43 34 38 D5 F5 29 06 3B B0 74 18 82 35 31 91 4A 74 16 85 4E C8 8B 63 49 22 B6 01 AD F7 69 75 9F ED 1D 7B 6C 49 DE C1 BB 4C 9F 9F A4 E7 5F D2 38 D0 92 66 4C 2E 12 FF 96 96 D9 FF C6 92 B1 BD E7 CF 68 76 FD DD F8 0F 50 4B 07 08 AE 91 93 D6 45 01 00 00 A3 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 0F 00 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 8D 8E 41 4F C3 30 0C 85 EF 48 FC 87 C8 77 96 14 10 82 AA E9 2E 08 69 37 24 C6 EE 5E E2 AE D1 9A A4 8A C3 C6 CF 27 ED D4 C1 91 93 FD F4 9E 3F BF 66 FD ED 07 71 A2 C4 2E 06 0D D5 4A 81 A0 60 A2 75 E1 A0 E1 73 FB 76 F7 0C EB F6 F6 A6 39 C7 74 DC C7 78 14 25 1F 58 43 9F F3 58 4B C9 A6 27 8F BC 8A 23 85 E2 74 31 79 CC 45 A6 83 E4 31 11 5A EE 89 B2 1F E4 BD 52 4F D2 A3 0B 70 21 D4 E9 3F 8C D8 75 CE D0 6B 34 5F 9E 42 BE 40 12 0D 98 4B 5B EE DD C8 D0 5E 9B BD 27 61 31 53 F5 A2 1E 35 74 38 30 81 6C 9B C9 D9 39 3A F3 6F 70 92 02 4D 76 27 DA E2 5E 83 9A 72 F2 4F 70 EE BC 4C 11 D0 93 86 8F 69 07 91 6A 67 35 A4 8D 7D 00 31 DB 9B 22 AB 19 B0 5C C9 E5 4F FB 03 50 4B 07 08 BE 19 C2 CA DA 00 00 00 5D 01 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1A 00 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 AD 91 4D 6B C3 30 0C 40 FF 8A D1 7D 71 D2 C1 18 A3 6E 2F 63 D0 EB D6 FD 00 63 2B 71 68 22 19 4B FB E8 BF 9F BB C3 D6 40 07 3B F4 24 8C F0 7B 0F B4 DE 7E CE 93 79 C7 22 23 93 83 AE 69 C1 20 05 8E 23 0D 0E 5E F7 4F 37 F7 60 44 3D 45 3F 31 A1 03 62 D8 6E D6 CF 38 79 AD 3F 24 8D 59 4C 45 90 38 48 AA F9 C1 5A 09 09 67 2F 0D 67 A4 BA E9 B9 CC 5E EB B3 0C 36 FB 70 F0 03 DA 55 DB DE D9 72 CE 80 25 D3 EC A2 83 B2 8B 1D 98 BD 2F 03 AA 03 49 BE 60 7C D1 52 CB A4 A9 E0 BA 3A 66 FC 8F 96 FB 7E 0C F8 C8 E1 6D 46 D2 0B 76 BB 80 83 BD 1C B3 3A 8B D1 E3 84 D7 AF F8 A6 FE A5 BF FD D5 7F 70 39 48 42 D4 53 79 1D DD B5 4B 7E 04 A7 18 BB B8 F6 E6 0B 50 4B 07 08 86 03 3B 91 D4 00 00 00 33 02 00 00 50 4B 03 04 14 00 08 08 08 00 00 21 00 00 00 00 00 00 00 00 00 00 00 00 00 00 18 00 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 65 50 5D 4B C4 30 10 7C 17 FC 0F 61 DF 6D 7A 27 A7 22 6D 0F E1 38 F4 41 10 BF DE D3 76 DB 86 6B B2 65 B3 67 FD F9 26 55 0F C1 B7 19 76 67 67 66 8B ED A7 1B D5 07 72 B0 E4 4B 58 65 39 28 F4 0D B5 D6 F7 25 BC BD EE 2F 6E 60 5B 9D 9F 15 33 F1 21 0C 88 A2 A2 C0 87 12 06 91 E9 56 EB D0 0C E8 4C C8 68 42 1F 27 1D B1 33 12 29 F7 3A 4C 8C A6 5D 44 6E D4 EB 3C BF D2 CE 58 0F 55 D1 5A 87 3E 39 2A C6 AE 84 BB 15 E8 AA 58 16 DF 2D CE E1 0F 56 C9 B7 26 3A 24 F2 D0 96 10 F3 89 A9 5F 70 C4 46 30 72 E1 23 26 B5 FE 27 DF 2F 51 9E 58 B5 D8 99 E3 28 CF 34 DF A3 ED 07 89 35 37 B1 E7 AF E5 CE 88 89 78 32 3D 3E 1A EE AD 0F AA 26 11 72 D1 2C BB DE 80 EA 88 04 39 B1 4B 50 43 AC 74 22 23 76 B2 6C 81 E2 EF CB 0B 16 9A 7E B4 29 D8 E9 73 D5 17 50 4B 07 08 17 BD 37 87 F2 00 00 00 6D 01 00 00 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 7A 94 CA 71 3B 01 00 00 1C 04 00 00 13 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 5B 43 6F 6E 74 65 6E 74 5F 54 79 70 65 73 5D 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 A7 8C 7A BD E3 00 00 00 49 02 00 00 0B 00 00 00 00 00 00 00 00 00 00 00 00 00 7C 01 00 00 5F 72 65 6C 73 2F 2E 72 65 6C 73 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 36 6E 83 21 93 00 00 00 B8 00 00 00 10 00 00 00 00 00 00 00 00 00 00 00 00 00 98 02 00 00 64 6F 63 50 72 6F 70 73 2F 61 70 70 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 E9 1C 99 38 05 01 00 00 AF 01 00 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 69 03 00 00 64 6F 63 50 72 6F 70 73 2F 63 6F 72 65 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 68 AF B7 8E 79 00 00 00 8A 00 00 00 14 00 00 00 00 00 00 00 00 00 00 00 00 00 AD 04 00 00 78 6C 2F 73 68 61 72 65 64 53 74 72 69 6E 67 73 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 AE 91 93 D6 45 01 00 00 A3 02 00 00 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 68 05 00 00 78 6C 2F 73 74 79 6C 65 73 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 BE 19 C2 CA DA 00 00 00 5D 01 00 00 0F 00 00 00 00 00 00 00 00 00 00 00 00 00 E8 06 00 00 78 6C 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 86 03 3B 91 D4 00 00 00 33 02 00 00 1A 00 00 00 00 00 00 00 00 00 00 00 00 00 FF 07 00 00 78 6C 2F 5F 72 65 6C 73 2F 77 6F 72 6B 62 6F 6F 6B 2E 78 6D 6C 2E 72 65 6C 73 50 4B 01 02 14 00 14 00 08 08 08 00 00 21 00 00 17 BD 37 87 F2 00 00 00 6D 01 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 1B 09 00 00 78 6C 2F 77 6F 72 6B 73 68 65 65 74 73 2F 73 68 65 65 74 31 2E 78 6D 6C 50 4B 05 06 00 00 00 00 09 00 09 00 3F 02 00 00 53 0A 00 00 00 00</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.ExcelAttributeType</property>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="2">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="4">
        <property name="name" class="String">Load Page</property>
        <property name="stepAction" class="LoadPage2">
          <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.ValueURLProvider2">
            <property name="URL" class="String">http://class.kofax.com/hardyhardware</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep" id="5"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="6"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Group" id="7">
        <name class="String">Search</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="8"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="9">
            <property name="name" class="String">Enter Search Item</property>
            <property name="stepAction" class="EnterText">
              <property name="textExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">searchItem.SearchItem</property>
                </property>
              </property>
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">mod-search-searchword</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="10">
            <property name="name" class="String">Press Key</property>
            <property name="stepAction" class="PressKey">
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">mod-search-searchword</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="11">
            <property name="name" class="String">Set Checkbox</property>
            <property name="stepAction" class="SetCheckbox">
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.input</property>
                </property>
                <property name="attributeName" class="String">id</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">area-products</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="12">
            <property name="name" class="String">Click</property>
            <property name="stepAction" class="Click" serializationversion="0">
              <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.form.div.div.button.i</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">icon-search</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="13"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="8"/>
            <to idref="9"/>
          </object>
          <object class="TransitionEdge">
            <from idref="9"/>
            <to idref="10"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="11"/>
          </object>
          <object class="TransitionEdge">
            <from idref="11"/>
            <to idref="12"/>
          </object>
          <object class="TransitionEdge">
            <from idref="12"/>
            <to idref="13"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">For Each URL</property>
        <property name="stepAction" class="ForEachURL" serializationversion="0">
          <property name="lastIndex" class="Integer">0</property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.dl</property>
            </property>
            <property name="attributeName" class="String">class</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">search-results</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="15">
        <property name="name" class="String">Click item</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" idref="5"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="tagRelation" class="InTagRelation" serializationversion="1">
              <property name="tagName" class="ElementName">
                <property name="name" class="String">1</property>
              </property>
            </property>
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">*</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="16">
        <name class="String">Extract Data</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="17"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="18">
            <property name="name" class="String">Extract Description</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">searchResult.Description</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.form.div.div.div.p</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">Description Content</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="19">
            <property name="name" class="String">Extract Overview</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">searchResult.Overview</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.form.div.div.div[1].p</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="20">
            <property name="name" class="String">Extract Price</property>
            <property name="stepAction" class="Extract" serializationversion="1">
              <property name="dataConverters" class="DataConverters">
                <element class="ExtractNumber"/>
              </property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">searchResult.Price</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                  <property name="value" class="String">.*.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.div.form.div.span.span.span</property>
                </property>
                <property name="attributeName" class="String">class</property>
                <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                  <property name="text" class="String">hikashop_product_price hikashop_product_price_0</property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="2"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="21"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="17"/>
            <to idref="18"/>
          </object>
          <object class="TransitionEdge">
            <from idref="18"/>
            <to idref="19"/>
          </object>
          <object class="TransitionEdge">
            <from idref="19"/>
            <to idref="20"/>
          </object>
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="21"/>
          </object>
        </edges>
      </object>
      <object class="Transition" serializationversion="3" id="22">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="6"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="23"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="23"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
