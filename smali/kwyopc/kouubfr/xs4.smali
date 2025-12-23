.class public final Lkwyopc/kouubfr/xs4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animationTarget:J

.field final synthetic this$0:Lkwyopc/kouubfr/dt4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dt4;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xs4;->this$0:Lkwyopc/kouubfr/dt4;

    iput-wide p2, p0, Lkwyopc/kouubfr/xs4;->$animationTarget:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/gi;

    iget-object v0, p0, Lkwyopc/kouubfr/xs4;->this$0:Lkwyopc/kouubfr/dt4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/w14;

    iget-wide v1, p1, Lkwyopc/kouubfr/w14;->OooO00o:J

    iget-wide v3, p0, Lkwyopc/kouubfr/xs4;->$animationTarget:J

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide v1

    sget p1, Lkwyopc/kouubfr/dt4;->OooOo00:I

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/dt4;->OooO0oO(J)V

    iget-object p1, p0, Lkwyopc/kouubfr/xs4;->this$0:Lkwyopc/kouubfr/dt4;

    iget-object p1, p1, Lkwyopc/kouubfr/dt4;->OooO0OO:Lkwyopc/kouubfr/gt4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gt4;->OooO00o()Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
