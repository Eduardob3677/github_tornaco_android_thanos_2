.class public final Lkwyopc/kouubfr/pv0;
.super Lkwyopc/kouubfr/h84;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ov0;


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/m84;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m84;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/t45;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pv0;->OooOOo0:Lkwyopc/kouubfr/m84;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/h84;->OooOO0()Lkwyopc/kouubfr/m84;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m84;->OooOo(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final OooOO0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOO0o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/h84;->OooOO0()Lkwyopc/kouubfr/m84;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/pv0;->OooOOo0:Lkwyopc/kouubfr/m84;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m84;->OooOOo(Ljava/lang/Object;)Z

    return-void
.end method
