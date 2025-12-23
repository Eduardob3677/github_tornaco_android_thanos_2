.class public final Lkwyopc/kouubfr/hna;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $listener:Lkwyopc/kouubfr/pl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pl1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/lna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lna;Lkwyopc/kouubfr/m7a;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hna;->this$0:Lkwyopc/kouubfr/lna;

    iput-object p2, p0, Lkwyopc/kouubfr/hna;->$listener:Lkwyopc/kouubfr/pl1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hna;->this$0:Lkwyopc/kouubfr/lna;

    iget-object v0, v0, Lkwyopc/kouubfr/lna;->OooO0O0:Lkwyopc/kouubfr/wma;

    iget-object v1, p0, Lkwyopc/kouubfr/hna;->$listener:Lkwyopc/kouubfr/pl1;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/wma;->OooO0O0(Lkwyopc/kouubfr/pl1;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
