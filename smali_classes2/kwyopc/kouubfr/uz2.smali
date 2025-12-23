.class public final synthetic Lkwyopc/kouubfr/uz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Ljava/io/File;

.field public final synthetic OooOOOO:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uz2;->OooOOO0:Ljava/io/File;

    iput-boolean p2, p0, Lkwyopc/kouubfr/uz2;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/uz2;->OooOOOO:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/uz2;->OooOOOO:[Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/uz2;->OooOOO0:Ljava/io/File;

    iget-boolean v2, p0, Lkwyopc/kouubfr/uz2;->OooOOO:Z

    invoke-static {v1, v2, v0}, Lorg/apache/commons/io/FileUtils;->OooO00o(Ljava/io/File;Z[Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
