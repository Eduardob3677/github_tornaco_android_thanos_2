.class public final Lkwyopc/kouubfr/a89;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/c89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c89;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a89;->this$0:Lkwyopc/kouubfr/c89;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast p2, Lkwyopc/kouubfr/af3;

    iget-object v0, p0, Lkwyopc/kouubfr/a89;->this$0:Lkwyopc/kouubfr/c89;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c89;->OooO00o()Lkwyopc/kouubfr/hp4;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/dp4;

    iget-object v2, v0, Lkwyopc/kouubfr/hp4;->OooOoo0:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lkwyopc/kouubfr/dp4;-><init>(Lkwyopc/kouubfr/hp4;Lkwyopc/kouubfr/af3;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/to4;->Ooooo00(Lkwyopc/kouubfr/nf5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
