.class public final Lkwyopc/kouubfr/kz2;
.super Lkwyopc/kouubfr/jz2;
.source "SourceFile"


# instance fields
.field public OooO0O0:Z

.field public OooO0OO:[Ljava/io/File;

.field public OooO0Oo:I

.field public final synthetic OooO0o:Lkwyopc/kouubfr/nz2;

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nz2;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kz2;->OooO0o:Lkwyopc/kouubfr/nz2;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/oz2;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/File;
    .locals 7

    iget-boolean v0, p0, Lkwyopc/kouubfr/kz2;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oz2;->OooO00o:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lkwyopc/kouubfr/kz2;->OooO0o:Lkwyopc/kouubfr/nz2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/kz2;->OooO0OO:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v4, Lkwyopc/kouubfr/nz2;->OooOOOo:Lkwyopc/kouubfr/pz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/kz2;->OooO0OO:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v4, Lkwyopc/kouubfr/nz2;->OooOOOo:Lkwyopc/kouubfr/pz2;

    iget-object v0, v0, Lkwyopc/kouubfr/pz2;->OooO0Oo:Lkwyopc/kouubfr/df3;

    check-cast v0, Lkwyopc/kouubfr/uu;

    if-eqz v0, :cond_0

    new-instance v5, Lkwyopc/kouubfr/o0O00;

    const-string v6, "Cannot list files in a directory"

    invoke-direct {v5, v1, v2, v6}, Lkwyopc/kouubfr/gz2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lkwyopc/kouubfr/uu;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v3, p0, Lkwyopc/kouubfr/kz2;->OooO0o0:Z

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/kz2;->OooO0OO:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v5, p0, Lkwyopc/kouubfr/kz2;->OooO0Oo:I

    array-length v6, v0

    if-ge v5, v6, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, p0, Lkwyopc/kouubfr/kz2;->OooO0Oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/kz2;->OooO0Oo:I

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/kz2;->OooO0O0:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lkwyopc/kouubfr/kz2;->OooO0O0:Z

    return-object v1

    :cond_3
    iget-object v0, v4, Lkwyopc/kouubfr/nz2;->OooOOOo:Lkwyopc/kouubfr/pz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method
