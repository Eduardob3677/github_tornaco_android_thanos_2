.class public final Lkwyopc/kouubfr/b9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/d9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b9;->this$0:Lkwyopc/kouubfr/d9;

    iput-object p2, p0, Lkwyopc/kouubfr/b9;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/b9;->this$0:Lkwyopc/kouubfr/d9;

    iget-object v1, v0, Lkwyopc/kouubfr/d9;->OooOOO:Lkwyopc/kouubfr/s8;

    iget-object v2, p0, Lkwyopc/kouubfr/b9;->$targetValue:Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/nb5;->OooO0OO(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/s8;->OooO00o:Lkwyopc/kouubfr/d9;

    iget-object v4, v1, Lkwyopc/kouubfr/d9;->OooOO0:Lkwyopc/kouubfr/nr5;

    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object v1, v1, Lkwyopc/kouubfr/d9;->OooOO0O:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/d9;->OooO0oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/d9;->OooO0oO(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
