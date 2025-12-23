.class public final Lkwyopc/kouubfr/cs1;
.super Lkwyopc/kouubfr/rr1;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/cs1;

.field public static final OooOOOo:Lkwyopc/kouubfr/r32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/cs1;

    invoke-direct {v0}, Lkwyopc/kouubfr/rr1;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/cs1;->OooOOOO:Lkwyopc/kouubfr/cs1;

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sput-object v0, Lkwyopc/kouubfr/cs1;->OooOOOo:Lkwyopc/kouubfr/r32;

    return-void
.end method


# virtual methods
.method public final o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/cs1;->OooOOOo:Lkwyopc/kouubfr/r32;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j88;->o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o00000oO(Lkwyopc/kouubfr/pr1;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/cs1;->OooOOOo:Lkwyopc/kouubfr/r32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
