.class public final Lkwyopc/kouubfr/um9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/um9;->this$0:Lkwyopc/kouubfr/zm9;

    iput-object p2, p0, Lkwyopc/kouubfr/um9;->$block:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/um9;->this$0:Lkwyopc/kouubfr/zm9;

    iget-object p1, p1, Lkwyopc/kouubfr/zm9;->OooO0OO:Lkwyopc/kouubfr/sw8;

    iget-object v0, p0, Lkwyopc/kouubfr/um9;->$block:Lkwyopc/kouubfr/pe3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/um9;->this$0:Lkwyopc/kouubfr/zm9;

    iget-object v0, p0, Lkwyopc/kouubfr/um9;->$block:Lkwyopc/kouubfr/pe3;

    new-instance v1, Lkwyopc/kouubfr/xb;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
