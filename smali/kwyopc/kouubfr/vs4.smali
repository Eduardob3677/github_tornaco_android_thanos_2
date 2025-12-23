.class public final Lkwyopc/kouubfr/vs4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layer:Lkwyopc/kouubfr/mj3;

.field final synthetic this$0:Lkwyopc/kouubfr/dt4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/dt4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vs4;->$layer:Lkwyopc/kouubfr/mj3;

    iput-object p2, p0, Lkwyopc/kouubfr/vs4;->this$0:Lkwyopc/kouubfr/dt4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/gi;

    iget-object v0, p0, Lkwyopc/kouubfr/vs4;->$layer:Lkwyopc/kouubfr/mj3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mj3;->OooO0o(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/vs4;->this$0:Lkwyopc/kouubfr/dt4;

    iget-object p1, p1, Lkwyopc/kouubfr/dt4;->OooO0OO:Lkwyopc/kouubfr/gt4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gt4;->OooO00o()Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
