.class public abstract Lkwyopc/kouubfr/bm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/io/FileDescriptor;

.field public OooO0O0:[Ljava/lang/String;

.field public OooO0OO:I

.field public OooO0Oo:Ljava/io/FileOutputStream;

.field public OooO0o:Lkwyopc/kouubfr/zv2;

.field public OooO0o0:Lkwyopc/kouubfr/zv2;


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/bm8;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/bm8;->OooO0O0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/bm8;->OooO0OO:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/zv2;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bm8;->OooO0o0:Lkwyopc/kouubfr/zv2;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/zv2;

    iget-object v1, p0, Lkwyopc/kouubfr/bm8;->OooO0Oo:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lkwyopc/kouubfr/bm8;->OooO00o:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lkwyopc/kouubfr/bm8;->OooO0Oo:Ljava/io/FileOutputStream;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/bm8;->OooO0Oo:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zv2;-><init>(Ljava/io/FileOutputStream;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bm8;->OooO0o0:Lkwyopc/kouubfr/zv2;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/bm8;->OooO0o0:Lkwyopc/kouubfr/zv2;

    return-object v0
.end method
