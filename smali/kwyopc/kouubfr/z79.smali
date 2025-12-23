.class public final Lkwyopc/kouubfr/z79;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/c89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c89;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/z79;->this$0:Lkwyopc/kouubfr/c89;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast p2, Lkwyopc/kouubfr/mg1;

    iget-object p1, p0, Lkwyopc/kouubfr/z79;->this$0:Lkwyopc/kouubfr/c89;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c89;->OooO00o()Lkwyopc/kouubfr/hp4;

    move-result-object p1

    iput-object p2, p1, Lkwyopc/kouubfr/hp4;->OooOOO:Lkwyopc/kouubfr/mg1;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
