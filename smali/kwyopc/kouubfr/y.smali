.class public final Lkwyopc/kouubfr/y;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $activityResultRegistry:Lkwyopc/kouubfr/w;

.field final synthetic $contract:Lkwyopc/kouubfr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/m;"
        }
    .end annotation
.end field

.field final synthetic $currentOnResult:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $realLauncher:Lkwyopc/kouubfr/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q;Lkwyopc/kouubfr/w;Ljava/lang/String;Lkwyopc/kouubfr/n;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y;->$realLauncher:Lkwyopc/kouubfr/q;

    iput-object p2, p0, Lkwyopc/kouubfr/y;->$activityResultRegistry:Lkwyopc/kouubfr/w;

    iput-object p3, p0, Lkwyopc/kouubfr/y;->$key:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/y;->$contract:Lkwyopc/kouubfr/m;

    iput-object p5, p0, Lkwyopc/kouubfr/y;->$currentOnResult:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/y;->$realLauncher:Lkwyopc/kouubfr/q;

    iget-object v0, p0, Lkwyopc/kouubfr/y;->$activityResultRegistry:Lkwyopc/kouubfr/w;

    iget-object v1, p0, Lkwyopc/kouubfr/y;->$key:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/y;->$contract:Lkwyopc/kouubfr/m;

    iget-object v3, p0, Lkwyopc/kouubfr/y;->$currentOnResult:Lkwyopc/kouubfr/o29;

    new-instance v4, Lkwyopc/kouubfr/oOO000o;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v4}, Lkwyopc/kouubfr/w;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/m;Lkwyopc/kouubfr/l;)Lkwyopc/kouubfr/v;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/q;->OooO00o:Lkwyopc/kouubfr/v;

    iget-object p1, p0, Lkwyopc/kouubfr/y;->$realLauncher:Lkwyopc/kouubfr/q;

    new-instance v0, Lkwyopc/kouubfr/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/x;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
