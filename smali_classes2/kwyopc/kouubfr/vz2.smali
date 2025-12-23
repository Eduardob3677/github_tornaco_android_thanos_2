.class public final synthetic Lkwyopc/kouubfr/vz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:Z

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Ljava/io/FilenameFilter;

.field public final synthetic OooO0Oo:Ljava/io/File;

.field public final synthetic OooO0o0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/io/FilenameFilter;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/vz2;->OooO00o:Z

    iput-object p2, p0, Lkwyopc/kouubfr/vz2;->OooO0O0:Ljava/util/ArrayList;

    iput-object p3, p0, Lkwyopc/kouubfr/vz2;->OooO0OO:Ljava/io/FilenameFilter;

    iput-object p4, p0, Lkwyopc/kouubfr/vz2;->OooO0Oo:Ljava/io/File;

    iput-object p5, p0, Lkwyopc/kouubfr/vz2;->OooO0o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object v3, p0, Lkwyopc/kouubfr/vz2;->OooO0Oo:Ljava/io/File;

    iget-boolean v0, p0, Lkwyopc/kouubfr/vz2;->OooO00o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/vz2;->OooO0O0:Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/vz2;->OooO0OO:Ljava/io/FilenameFilter;

    iget-object v4, p0, Lkwyopc/kouubfr/vz2;->OooO0o0:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/FileUtils;->OooO0oO(ZLjava/util/ArrayList;Ljava/io/FilenameFilter;Ljava/io/File;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
