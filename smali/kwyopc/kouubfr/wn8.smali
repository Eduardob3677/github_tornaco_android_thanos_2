.class public final Lkwyopc/kouubfr/wn8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $onComplete:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/yn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/yn8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gz1;Lkwyopc/kouubfr/yn8;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOOo:Lkwyopc/kouubfr/ze1;

    iput-object p1, p0, Lkwyopc/kouubfr/wn8;->$onComplete:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/wn8;->this$0:Lkwyopc/kouubfr/yn8;

    iput-object v0, p0, Lkwyopc/kouubfr/wn8;->$onUndeliveredElement:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkwyopc/kouubfr/wn8;->$onComplete:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/wn8;->this$0:Lkwyopc/kouubfr/yn8;

    iget-object v0, v0, Lkwyopc/kouubfr/yn8;->OooO0OO:Lkwyopc/kouubfr/jj0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/jj0;->OooOOO0(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/wn8;->this$0:Lkwyopc/kouubfr/yn8;

    iget-object v0, v0, Lkwyopc/kouubfr/yn8;->OooO0OO:Lkwyopc/kouubfr/jj0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jj0;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/jt0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/wn8;->$onUndeliveredElement:Lkwyopc/kouubfr/af3;

    invoke-interface {v2, v0, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-object v1
.end method
