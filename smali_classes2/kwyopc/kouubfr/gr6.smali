.class public final synthetic Lkwyopc/kouubfr/gr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic OooOOO:[Lorg/apache/commons/io/file/DeleteOption;

.field public final synthetic OooOOO0:[Ljava/nio/file/LinkOption;

.field public final synthetic OooOOOO:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/gr6;->OooOOO0:[Ljava/nio/file/LinkOption;

    iput-object p3, p0, Lkwyopc/kouubfr/gr6;->OooOOO:[Lorg/apache/commons/io/file/DeleteOption;

    iput-object p1, p0, Lkwyopc/kouubfr/gr6;->OooOOOO:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gr6;->OooOOO0:[Ljava/nio/file/LinkOption;

    iget-object v1, p0, Lkwyopc/kouubfr/gr6;->OooOOOO:Ljava/nio/file/Path;

    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributes;

    iget-object v2, p0, Lkwyopc/kouubfr/gr6;->OooOOO:[Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {v0, v2, v1, p1}, Lorg/apache/commons/io/file/PathUtils;->OooO0O0([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p1

    return-object p1
.end method
