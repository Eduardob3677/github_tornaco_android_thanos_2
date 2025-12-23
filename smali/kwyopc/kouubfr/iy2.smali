.class public final Lkwyopc/kouubfr/iy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ex2;


# instance fields
.field public final OooO00o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iy2;->OooO00o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lkwyopc/kouubfr/ay8;

    sget-object v0, Lkwyopc/kouubfr/xp6;->OooOOO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/iy2;->OooO00o:Ljava/io/File;

    invoke-static {v0}, Lkwyopc/kouubfr/xj0;->OooOOOo(Ljava/io/File;)Lkwyopc/kouubfr/xp6;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/fz2;->OooO00o:Lkwyopc/kouubfr/ye4;

    new-instance v3, Lkwyopc/kouubfr/ly2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Lkwyopc/kouubfr/ly2;-><init>(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/fz2;Ljava/lang/String;Lkwyopc/kouubfr/ai7;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v0}, Lkwyopc/kouubfr/e03;->OoooooO(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ay1;->OooOOOO:Lkwyopc/kouubfr/ay1;

    invoke-direct {p1, v3, v0, v1}, Lkwyopc/kouubfr/ay8;-><init>(Lkwyopc/kouubfr/pv3;Ljava/lang/String;Lkwyopc/kouubfr/ay1;)V

    return-object p1
.end method
