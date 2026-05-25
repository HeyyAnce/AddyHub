                                                                                 if (game.PlaceId~=(   
                                                                        135856908115931 -0)) then game:GetService(      
                                                                    "StarterGui"):SetCore("SendNotification",{Title=              
                                                                "ACCESS DENIED",Text="Unsupported game.",Duration=1085 -(1020 + 60) }); 
                                                            return;end local v0=game:GetService("Players");local v1=game:GetService(      
                                                          "RunService");local v2=game:GetService("UserInputService");local v3=game:         
                                                        GetService("SoundService");local v4=game:GetService("HttpService");local v5=v0.       
                                                      LocalPlayer;local v6=loadstring(game:HttpGet("https://sirius.menu/rayfield"))();local v7= 
                                                    v6:CreateWindow({Name="ADDY HUB",LoadingTitle="ADDY HUB",LoadingSubtitle="Pink Edition",Theme 
                                                  ="Ocean",DisableRayfieldPrompts=true,DisableBuildWarnings=true,ConfigurationSaving={Enabled=true, 
                                                  FolderName="AddyHub",FileName="Config"},Discord={Enabled=false},KeySystem=false});local v8=v7:      
                                                CreateTab("Authentication",4483363881 -(630 + 793) );local v9=v7:CreateTab("Essentials",4483362458);    
                                                local v10="https://addyhub-api.vercel.app/api/key";local v11="ADDYSUCKS";local v12=false;local v13=0 -0 ; 
                                              local v14=3600;local function v15(v36,v37,v38) v6:Notify({Title=v36,Content=v37,Duration=v38 or (14 -11) });  
                                              end local function v16() local v39=0;local v40;while true do if (v39==(0 + 0)) then v40={v5.UserId,game.JobId 
                                            ,game.PlaceId,tostring(game:GetService("RbxAnalyticsService"):GetClientId())};return v4:GenerateGUID(false)   ..  
                                            table.concat(v40,"-") ;end end end local v17=v16();local function v18(v41) local v42=1913 -(1789 + 124) ;local v43; 
                                          local v44;local v45;while true do if (v42==(766 -(745 + 21))) then if (v41==v11) then return true,"Permanent Key";end   
                                          v43,v44=pcall(function() return game:HttpGet(v10   .. "?key="   .. v41   .. "&hwid="   .. v17 );end);v42=1 + 0 ;end if (( 
                                          2 -1)==v42) then if  not v43 then return false,"Server Error";end v45=tostring(v44);v42=7 -5 ;end if (v42==2) then if v45:  
                                          find("VALID") then return true,"Valid";end if v45:find("EXPIRED") then return false,"Key Expired";end v42=3;end if ((1 + 2) 
                                        ==v42) then if v45:find("BANNED") then return false,"HWID Banned";end return false,"Invalid Key";end end end local function v19 
                                        () local v46=0;local v47;while true do if (v46==0) then v47=0 + 0 ;   --[[==============================]]while true do if (v47== 
                                        (1055 -(87 + 968))) then v12=true;v13=os.time();break;end   --[[============================================]]end break;end end   
                                        end local function v20() local v48=0 -0 ;local v49;     --[[======================================================]]while true do   
                                      if (v48==(0 + 0)) then v49=0 -0 ;while true do local  --[[==========================================================]]v94=0;while true  
                                      do if (v94==(1413 -(447 + 966))) then if (v49==(2 - --[[==============================================================]]1)) then return 
                                       true;end if ((1817 -(1703 + 114))==v49) then if    --[[================================================================]]not v12 then    
                                      return false;end if ((os.time() -v13)>v14) then     --[[==================================================================]]local v121=   
                                      701 -(376 + 325) ;while true do if (v121==0) then   --[[==================================================================]]v12=false;        
                                    return false;end end end v49=1;end break;end end end  --[[====================================================================]]break;end end 
                     end local v21=false;local v22=false;local v23=false;local v24=false; --[[====================================================================]]local v25=false 
              ;local v26=6;local v27=25 -9 ;local v28=Enum.KeyCode.E;local v29=Enum.      --[[======================================================================]]KeyCode.H;    
            local v30="";local v31={};v8:CreateParagraph({Title="ADDY HUB",Content=       --[[======================================================================]]              
          "Enter your key below."});v8:CreateButton({Name="Get Free Key",Callback=        --[[======================================================================]]function() if 
         setclipboard then local v87=0;while true do if (v87==(0 -0)) then setclipboard(  --[[======================================================================]]              
        "https://lootdest.org/s?KHJijjHr");v15("Link Copied",                             --[[======================================================================]]              
      "Lootlab link copied to clipboard.",2 + 2 );break;end end else v15(                 --[[======================================================================]]              
      "Unsupported Executor","Clipboard function unavailable.",8 -4 );end end});v8:         --[[==================================================================]]CreateInput({   
      Name="Access Key",PlaceholderText="ADDY-XXXX-XXXX",RemoveTextAfterFocusLost=false,    --[[================================================================]]Callback=function 
    (v50) v30=tostring(v50);end});v8:CreateButton({Name="Authenticate",Callback=function()  --[[==============================================================]]if (v30=="") then 
     return v15("Authentication","Please enter a key.");end v15("Authentication",             --[[==========================================================]]"Checking key...",  
    16 -(9 + 5) );local v51,v52=v18(v30);if  not v51 then return v15("Authentication Failed",   --[[====================================================]]v52,5);end v19();v21=   
    true;v15("Authentication Success","Welcome to ADDY HUB",381 -(85 + 291) );local v53=Instance. --[[==============================================]]new("Sound");v53.SoundId= 
    "rbxassetid://4590662766";v53.Volume=1266 -(243 + 1022) ;v53.Parent=v3;v53:Play();task.delay(11 - --[[====================================]]8 ,function() v53:Destroy();  
    end);end});local function v32(v57) local v58=0;local v59;while true do if (v58==(0 + 0)) then v59=    --[[========================]]1180 -(1123 + 57) ;while true do if ( 
    v59==(2 + 0)) then return false;end if ((255 -(163 + 91))==v59) then if v57 then v57:Set(false);end v15("Authentication Required","Please authenticate first.");v59=2;  
  end if (v59==0) then if  not v20() then local v101=1930 -(1869 + 61) ;while true do if (v101==0) then v21=false;if v57 then v57:Set(false);end v101=1 + 0 ;end if (v101 
  ==(3 -2)) then local v122=0 -0 ;while true do if (v122==0) then v15("Session Expired","Please authenticate again.",1 + 4 );return false;end end end end end if v21    
  then return true;end v59=1 -0 ;end end break;end end end v9:CreateSection("Visuals");local v33=v9:CreateToggle({Name="ESP",CurrentValue=false,Flag="ESP",Callback=      
  function(v60) local v61=0 + 0 ;while true do if (v61==0) then if  not v32(ESPToggle) then return;end v22=v60;break;end end end});v9:CreateInput({Name="ESP Hotkey",     
  PlaceholderText="E",RemoveTextAfterFocusLost=false,Callback=function(v62) local v63=0;local v64;while true do if (v63==(1474 -(1329 + 145))) then v64=Enum.KeyCode[     
  string.upper(v62)];if v64 then v28=v64;end break;end end end});v9:CreateSection("Hitbox");local v34=v9:CreateToggle({Name="Hitbox",CurrentValue=false,Flag="Hitbox",    
  Callback=function(v65) local v66=971 -(140 + 831) ;while true do if (v66==(1850 -(1409 + 441))) then if  not v32(HitboxToggle) then return;end v23=v65;break;end end    
  end});v9:CreateSlider({Name="Hitbox Size",Range={720 -(15 + 703) ,458 -(262 + 176) },Increment=1722 -(345 + 1376) ,Suffix="Size",CurrentValue=694 -(198 + 490) ,Flag=   
  "HitboxSize",Callback=function(v67) v26=v67;end});v9:CreateToggle({Name="Invisible Hitbox",CurrentValue=false,Flag="SafeMode",Callback=function(v68) v24=v68;end});v9:  
  CreateInput({Name="Hitbox Hotkey",PlaceholderText="H",RemoveTextAfterFocusLost=false,Callback=function(v69) local v70=Enum.KeyCode[string.upper(v69)];if v70 then v29=  
  v70;end end});v9:CreateSection("Movement");local v35=v9:CreateToggle({Name="Speed",CurrentValue=false,Flag="Speed",Callback=function(v71) local v72=0 -0 ;local v73;    
  while true do if (v72==0) then if  not v32(SpeedToggle) then return;end v25=v71;v72=1;end if (v72==1) then v73=v5.Character and v5.Character:FindFirstChild("Humanoid") ; 
  if v73 then v73.WalkSpeed=(v71 and v27) or (38 -22) ;end break;end end end});v9:CreateSlider({Name="WalkSpeed",Range={16,209 -109 },Increment=1,Suffix="WS",CurrentValue= 
  1278 -(1091 + 171) ,Flag="WalkSpeed",Callback=function(v74) v27=v74;local v75=v5.Character and v5.Character:FindFirstChild("Humanoid") ;if (v75 and v25) then v75.        
  WalkSpeed=v74;end end});v2.InputBegan:Connect(function(v76,v77) local v78=0;local v79;while true do if (v78==(0 + 0)) then v79=0;while true do if (v79==1) then if (v76.  
  UserInputType~=Enum.UserInputType.Keyboard) then return;end if (v76.KeyCode==v28) then local v102=0 -0 ;while true do if (v102==0) then v22= not v22;v33:Set(v22);break;  
  end end end v79=6 -4 ;end if (v79==(376 -(123 + 251))) then if (v76.KeyCode==v29) then local v103=0 -0 ;local v104;while true do if (v103==(698 -(208 + 490))) then v104= 
  0 + 0 ;while true do if (v104==0) then v23= not v23;v34:Set(v23);break;end end break;end end end break;end if (v79==(0 + 0)) then if v77 then return;end if  not v20()    
  then return;end v79=837 -(660 + 176) ;end end break;end end end);v1.RenderStepped:Connect(function() if  not v20() then return;end for v83,v84 in ipairs(v0:GetPlayers()) 
   do if ((v84~=v5) and v84.Character) then local v91=v84.Character;local v92=v91:FindFirstChild("HumanoidRootPart");local v93=v91:FindFirstChild("Humanoid");if (v92 and   
  v93 and (v93.Health>0)) then local v97=v91:FindFirstChild("AddyESP");if v22 then if  not v97 then local v106=Instance.new("Highlight");v106.Name="AddyESP";v106.FillColor 
  =Color3.fromRGB(255,20,147);v106.OutlineColor=Color3.fromRGB(31 + 224 ,105,180);v106.FillTransparency=202.5 -(14 + 188) ;v106.DepthMode=Enum.HighlightDepthMode.          
  AlwaysOnTop;v106.Parent=v91;end elseif v97 then v97:Destroy();end if v23 then local v99=0;while true do if (2==v99) then if  not v24 then v92.Color=Color3.fromRGB(255,   
  695 -(534 + 141) ,147);end break;end if (v99==(1 + 0)) then v92.CanCollide=false;v92.Transparency=(v24 and (1 + 0)) or 0.5 ;v99=2 + 0 ;end if (v99==0) then v31[v92]=v31[ 
  v92] or v92.Size ;v92.Size=Vector3.new(v26,v26,v26);v99=1 -0 ;end end else local v100=0 -0 ;while true do if (1==v100) then v92.CanCollide=true;break;end if (v100==(0  
  -0)) then if v31[v92] then v92.Size=v31[v92];end v92.Transparency=1 + 0 ;v100=1;end end end end end end if v25 then local v89=v5.Character and v5.Character:            
  FindFirstChild("Humanoid") ;if (v89 and (v89.WalkSpeed~=v27)) then v89.WalkSpeed=v27;end end end);v5.CharacterAdded:Connect(function(v80) local v81=0 + 0 ;local v82;   
    while true do if ((396 -(115 + 281))==v81) then v82=v80:WaitForChild("Humanoid");if v25 then local v98=0 -0 ;while true do if (v98==(0 + 0)) then task.wait(1);v82.   
    WalkSpeed=v27;break;end end end break;end end end);task.spawn(function() while true do local v85=0 -0 ;local v86;while true do if (v85==(0 -0)) then v86=867 -(550 +  
    317) ;while true do if (v86==0) then task.wait(15);if (v12 and  not v20()) then local v114=0;while true do if (v114==(0 -0)) then v21=false;v15("Session Ended",      
    "Authentication expired.",7 -2 );break;end end end break;end end break;end end end end);v15("ADDY HUB","Script Loaded Successfully",13 -8 );
