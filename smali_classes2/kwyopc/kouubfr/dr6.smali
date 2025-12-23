.class public final synthetic Lkwyopc/kouubfr/dr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lorg/apache/commons/io/file/PathFilter;

.field public final synthetic OooO0O0:Z


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/PathFilter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dr6;->OooO00o:Lorg/apache/commons/io/file/PathFilter;

    iput-boolean p2, p0, Lkwyopc/kouubfr/dr6;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/nio/file/Path;

    iget-object v0, p0, Lkwyopc/kouubfr/dr6;->OooO00o:Lorg/apache/commons/io/file/PathFilter;

    iget-boolean v1, p0, Lkwyopc/kouubfr/dr6;->OooO0O0:Z

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/file/PathUtils;->OooO0Oo(Lorg/apache/commons/io/file/PathFilter;ZLjava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
