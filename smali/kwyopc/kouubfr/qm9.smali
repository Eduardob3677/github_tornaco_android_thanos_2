.class public final Lkwyopc/kouubfr/qm9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $range:Lkwyopc/kouubfr/zm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zm;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Lkwyopc/kouubfr/uaa;

.field final synthetic this$0:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/uaa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qm9;->this$0:Lkwyopc/kouubfr/zm9;

    iput-object p2, p0, Lkwyopc/kouubfr/qm9;->$range:Lkwyopc/kouubfr/zm;

    iput-object p3, p0, Lkwyopc/kouubfr/qm9;->$uriHandler:Lkwyopc/kouubfr/uaa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/qm9;->this$0:Lkwyopc/kouubfr/zm9;

    iget-object v1, p0, Lkwyopc/kouubfr/qm9;->$range:Lkwyopc/kouubfr/zm;

    iget-object v1, v1, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g05;

    iget-object v2, p0, Lkwyopc/kouubfr/qm9;->$uriHandler:Lkwyopc/kouubfr/uaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lkwyopc/kouubfr/f05;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v1, Lkwyopc/kouubfr/f05;

    iget-object v0, v1, Lkwyopc/kouubfr/f05;->OooO00o:Ljava/lang/String;

    check-cast v2, Lkwyopc/kouubfr/xg;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/xg;->OooO00o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lkwyopc/kouubfr/e05;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
