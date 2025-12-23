.class public final Lkwyopc/kouubfr/aj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/aj1;

.field public static OooO0O0:Lkwyopc/kouubfr/ch6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/aj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/aj1;->OooO00o:Lkwyopc/kouubfr/aj1;

    new-instance v0, Lorg/jeasy/rules/core/DefaultRulesEngine;

    invoke-direct {v0}, Lorg/jeasy/rules/core/DefaultRulesEngine;-><init>()V

    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/aj1;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/o87;

    iget-object v0, v0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/profile/ProfileService;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lkwyopc/kouubfr/o87;-><init>(Lnow/fortuitous/profile/ProfileService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
