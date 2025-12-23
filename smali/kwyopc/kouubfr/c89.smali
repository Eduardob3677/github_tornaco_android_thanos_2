.class public final Lkwyopc/kouubfr/c89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/f89;

.field public OooO0O0:Lkwyopc/kouubfr/hp4;

.field public final OooO0OO:Lkwyopc/kouubfr/b89;

.field public final OooO0Oo:Lkwyopc/kouubfr/z79;

.field public final OooO0o0:Lkwyopc/kouubfr/a89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c89;->OooO00o:Lkwyopc/kouubfr/f89;

    new-instance p1, Lkwyopc/kouubfr/b89;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/b89;-><init>(Lkwyopc/kouubfr/c89;)V

    iput-object p1, p0, Lkwyopc/kouubfr/c89;->OooO0OO:Lkwyopc/kouubfr/b89;

    new-instance p1, Lkwyopc/kouubfr/z79;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/z79;-><init>(Lkwyopc/kouubfr/c89;)V

    iput-object p1, p0, Lkwyopc/kouubfr/c89;->OooO0Oo:Lkwyopc/kouubfr/z79;

    new-instance p1, Lkwyopc/kouubfr/a89;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/a89;-><init>(Lkwyopc/kouubfr/c89;)V

    iput-object p1, p0, Lkwyopc/kouubfr/c89;->OooO0o0:Lkwyopc/kouubfr/a89;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/hp4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c89;->OooO0O0:Lkwyopc/kouubfr/hp4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
