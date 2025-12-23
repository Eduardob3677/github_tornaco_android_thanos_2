.class public final Lkwyopc/kouubfr/lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/t83;


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/lp0;

.field public static OooO0O0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/lp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/lp0;->OooO00o:Lkwyopc/kouubfr/lp0;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/lp0;->OooO0O0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method

.method public final OooO0OO(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lkwyopc/kouubfr/lp0;->OooO0O0:Ljava/lang/Boolean;

    return-void
.end method
