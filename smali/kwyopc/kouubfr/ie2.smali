.class public final Lkwyopc/kouubfr/ie2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $event$inlined:Lkwyopc/kouubfr/ee2;

.field final synthetic $match:Lkwyopc/kouubfr/gl7;

.field final synthetic this$0:Lkwyopc/kouubfr/je2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/je2;Lkwyopc/kouubfr/ee2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ie2;->$match:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/ie2;->this$0:Lkwyopc/kouubfr/je2;

    iput-object p3, p0, Lkwyopc/kouubfr/ie2;->$event$inlined:Lkwyopc/kouubfr/ee2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/f0a;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/je2;

    iget-object v1, p0, Lkwyopc/kouubfr/ie2;->this$0:Lkwyopc/kouubfr/je2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->o00oO0O(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getDragAndDropManager()Lkwyopc/kouubfr/fe2;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zc;

    iget-object v1, v1, Lkwyopc/kouubfr/zc;->OooO0O0:Lkwyopc/kouubfr/ny;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ny;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ie2;->$event$inlined:Lkwyopc/kouubfr/ee2;

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->OoooOOO(Lkwyopc/kouubfr/ee2;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/oc4;->OooOOO(Lkwyopc/kouubfr/je2;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ie2;->$match:Lkwyopc/kouubfr/gl7;

    iput-object p1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOOO:Lkwyopc/kouubfr/e0a;

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    return-object p1
.end method
