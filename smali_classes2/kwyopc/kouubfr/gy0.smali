.class public final Lkwyopc/kouubfr/gy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/Set;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/t72;

.field public final OooO0O0:Lkwyopc/kouubfr/r60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/v09;->OooO0OO:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-static {v1}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/gy0;->OooO0OO:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/t72;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gy0;->OooO00o:Lkwyopc/kouubfr/t72;

    new-instance v0, Lkwyopc/kouubfr/oo000o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gy0;->OooO0O0:Lkwyopc/kouubfr/r60;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/vx0;)Lkwyopc/kouubfr/by0;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gy0;->OooO0O0:Lkwyopc/kouubfr/r60;

    new-instance v1, Lkwyopc/kouubfr/fy0;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/fy0;-><init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/vx0;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/by0;

    return-object p1
.end method
