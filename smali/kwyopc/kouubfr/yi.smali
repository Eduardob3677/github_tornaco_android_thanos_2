.class public final Lkwyopc/kouubfr/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Lkwyopc/kouubfr/fz9;


# static fields
.field public static final OooO0O0:Z


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ez9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATED_CONTENT"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Lkwyopc/kouubfr/yi;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ez9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yi;->OooO00o:Lkwyopc/kouubfr/ez9;

    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ez9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yi;->OooO00o:Lkwyopc/kouubfr/ez9;

    return-object v0
.end method
