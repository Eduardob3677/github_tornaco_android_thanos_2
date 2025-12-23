.class public final Lkwyopc/kouubfr/k84;
.super Lkwyopc/kouubfr/h84;
.source "SourceFile"


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/l84;

.field public final OooOOo0:Lkwyopc/kouubfr/m84;

.field public final OooOOoo:Lkwyopc/kouubfr/pv0;

.field public final OooOo00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m84;Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/t45;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k84;->OooOOo0:Lkwyopc/kouubfr/m84;

    iput-object p2, p0, Lkwyopc/kouubfr/k84;->OooOOo:Lkwyopc/kouubfr/l84;

    iput-object p3, p0, Lkwyopc/kouubfr/k84;->OooOOoo:Lkwyopc/kouubfr/pv0;

    iput-object p4, p0, Lkwyopc/kouubfr/k84;->OooOo00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooOO0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0o(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lkwyopc/kouubfr/k84;->OooOOoo:Lkwyopc/kouubfr/pv0;

    iget-object v0, p0, Lkwyopc/kouubfr/k84;->OooOOo0:Lkwyopc/kouubfr/m84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/m84;->OoooO(Lkwyopc/kouubfr/t45;)Lkwyopc/kouubfr/pv0;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/k84;->OooOOo:Lkwyopc/kouubfr/l84;

    iget-object v3, p0, Lkwyopc/kouubfr/k84;->OooOo00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lkwyopc/kouubfr/m84;->OooooO0(Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkwyopc/kouubfr/l84;->OooOOO0:Lkwyopc/kouubfr/b26;

    new-instance v4, Lkwyopc/kouubfr/b15;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/b15;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    invoke-static {p1}, Lkwyopc/kouubfr/m84;->OoooO(Lkwyopc/kouubfr/t45;)Lkwyopc/kouubfr/pv0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, Lkwyopc/kouubfr/m84;->OooooO0(Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/m84;->OooOooO(Lkwyopc/kouubfr/l84;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m84;->OooOOO(Ljava/lang/Object;)V

    return-void
.end method
