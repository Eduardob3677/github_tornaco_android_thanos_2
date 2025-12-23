.class public final Lkwyopc/kouubfr/xr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/st5;

.field public final OooO0O0:Lkwyopc/kouubfr/bm7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/bm7;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xr4;->OooO00o:Lkwyopc/kouubfr/st5;

    iput-object p2, p0, Lkwyopc/kouubfr/xr4;->OooO0O0:Lkwyopc/kouubfr/bm7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/xr4;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/xr4;

    iget-object p1, p1, Lkwyopc/kouubfr/xr4;->OooO00o:Lkwyopc/kouubfr/st5;

    iget-object v0, p0, Lkwyopc/kouubfr/xr4;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xr4;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->hashCode()I

    move-result v0

    return v0
.end method
