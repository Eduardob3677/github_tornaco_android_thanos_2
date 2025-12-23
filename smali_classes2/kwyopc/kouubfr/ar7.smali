.class public final Lkwyopc/kouubfr/ar7;
.super Lkwyopc/kouubfr/br7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/wf5;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:[B


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wf5;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ar7;->OooO00o:Lkwyopc/kouubfr/wf5;

    iput p2, p0, Lkwyopc/kouubfr/ar7;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/ar7;->OooO0OO:[B

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ar7;->OooO0O0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/wf5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ar7;->OooO00o:Lkwyopc/kouubfr/wf5;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/mj0;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ar7;->OooO0OO:[B

    iget v1, p0, Lkwyopc/kouubfr/ar7;->OooO0O0:I

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/mj0;->OoooO00(I[B)Lkwyopc/kouubfr/mj0;

    return-void
.end method
