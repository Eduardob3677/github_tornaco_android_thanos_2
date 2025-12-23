.class public final Lkwyopc/kouubfr/rp0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $$this$simpleChannelFlow:Lkwyopc/kouubfr/to8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/to8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rp0;->$$this$simpleChannelFlow:Lkwyopc/kouubfr/to8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/rp0;->$$this$simpleChannelFlow:Lkwyopc/kouubfr/to8;

    const/4 v0, 0x0

    check-cast p1, Lkwyopc/kouubfr/uo8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/uo8;->OooO0o(Ljava/lang/Throwable;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
