.class public final synthetic Lkwyopc/kouubfr/sx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/di6;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/sv7;

.field public final synthetic OooOOo0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/di6;FLkwyopc/kouubfr/sv7;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sx4;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/sx4;->OooOOO:Lkwyopc/kouubfr/di6;

    iput p3, p0, Lkwyopc/kouubfr/sx4;->OooOOOO:F

    iput-object p4, p0, Lkwyopc/kouubfr/sx4;->OooOOOo:Lkwyopc/kouubfr/sv7;

    iput-object p5, p0, Lkwyopc/kouubfr/sx4;->OooOOo0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v3, p0, Lkwyopc/kouubfr/sx4;->OooOOOo:Lkwyopc/kouubfr/sv7;

    iget-object v4, p0, Lkwyopc/kouubfr/sx4;->OooOOo0:Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/sx4;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/sx4;->OooOOO:Lkwyopc/kouubfr/di6;

    iget v2, p0, Lkwyopc/kouubfr/sx4;->OooOOOO:F

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/s02;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/di6;FLkwyopc/kouubfr/sv7;Ljava/util/List;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
