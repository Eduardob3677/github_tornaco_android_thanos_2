.class public final Lkwyopc/kouubfr/fm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/zi5;

.field public OooO0OO:Lkwyopc/kouubfr/zi5;

.field public OooO0Oo:Lkwyopc/kouubfr/zi5;

.field public OooO0o:I

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/fm2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/fm2;->OooO0O0:Lkwyopc/kouubfr/zi5;

    iput-object p1, p0, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/fm2;->OooO00o:I

    iget-object v0, p0, Lkwyopc/kouubfr/fm2;->OooO0O0:Lkwyopc/kouubfr/zi5;

    iput-object v0, p0, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/fm2;->OooO0o:I

    return-void
.end method

.method public final OooO0O0()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget-object v0, v0, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d6a;->OooO0O0()Lkwyopc/kouubfr/xi5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/fm2;->OooO0o0:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
