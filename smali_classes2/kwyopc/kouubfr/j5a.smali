.class public abstract Lkwyopc/kouubfr/j5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/i5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/i5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/j5a;->OooO00o:Lkwyopc/kouubfr/i5a;

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OooO0O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;
.end method

.method public OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public OooO0o0()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/i5a;

    return v0
.end method
