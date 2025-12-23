.class public final Lkwyopc/kouubfr/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ko;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ko;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/qo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/qo;

    iget-object p1, p1, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    iget-object v0, p0, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qo;->OooO00o:Lkwyopc/kouubfr/ko;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
