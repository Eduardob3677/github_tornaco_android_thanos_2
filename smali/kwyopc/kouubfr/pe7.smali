.class public final enum Lkwyopc/kouubfr/pe7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum OooOOO:Lkwyopc/kouubfr/pe7;

.field public static final enum OooOOO0:Lkwyopc/kouubfr/pe7;

.field public static final synthetic OooOOOO:[Lkwyopc/kouubfr/pe7;


# instance fields
.field private final folderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkwyopc/kouubfr/pe7;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v2, "DIRECTORY_DOWNLOADS"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DOWNLOADS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/pe7;->OooOOO0:Lkwyopc/kouubfr/pe7;

    new-instance v1, Lkwyopc/kouubfr/pe7;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const-string v3, "DIRECTORY_MUSIC"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/pe7;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    const-string v4, "DIRECTORY_PODCASTS"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PODCASTS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/pe7;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    const-string v5, "DIRECTORY_RINGTONES"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "RINGTONES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/pe7;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    const-string v6, "DIRECTORY_ALARMS"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ALARMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/pe7;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    const-string v7, "DIRECTORY_NOTIFICATIONS"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "NOTIFICATIONS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lkwyopc/kouubfr/pe7;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v8, "DIRECTORY_PICTURES"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "PICTURES"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lkwyopc/kouubfr/pe7;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v9, "DIRECTORY_MOVIES"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MOVIES"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lkwyopc/kouubfr/pe7;

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const-string v10, "DIRECTORY_DCIM"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "DCIM"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lkwyopc/kouubfr/pe7;

    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const-string v11, "DIRECTORY_DOCUMENTS"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "DOCUMENTS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lkwyopc/kouubfr/pe7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkwyopc/kouubfr/pe7;->OooOOO:Lkwyopc/kouubfr/pe7;

    filled-new-array/range {v0 .. v9}, [Lkwyopc/kouubfr/pe7;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/pe7;->OooOOOO:[Lkwyopc/kouubfr/pe7;

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooO0([Ljava/lang/Enum;)Lkwyopc/kouubfr/op2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/pe7;->folderName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwyopc/kouubfr/pe7;
    .locals 1

    const-class v0, Lkwyopc/kouubfr/pe7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/pe7;

    return-object p0
.end method

.method public static values()[Lkwyopc/kouubfr/pe7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/pe7;->OooOOOO:[Lkwyopc/kouubfr/pe7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/pe7;

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/pe7;->OooO0O0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0O0()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pe7;->folderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "getExternalStoragePublicDirectory(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
