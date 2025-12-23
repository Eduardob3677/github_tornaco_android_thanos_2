.class public final Lkwyopc/kouubfr/yc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/at2;

.field public final OooO0O0:Lkwyopc/kouubfr/ef8;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/at2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yc0;->OooO00o:Lkwyopc/kouubfr/at2;

    sget p2, Lkwyopc/kouubfr/ff8;->OooO00o:I

    new-instance p2, Lkwyopc/kouubfr/ef8;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/df8;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/yc0;->OooO0O0:Lkwyopc/kouubfr/ef8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lkwyopc/kouubfr/yc0;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lkwyopc/kouubfr/yc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
