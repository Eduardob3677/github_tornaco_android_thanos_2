.class public final Lkwyopc/kouubfr/ie4;
.super Lkwyopc/kouubfr/t51;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/reflect/Method;

.field public final OooOOO0:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ie4;->OooOOO0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkwyopc/kouubfr/ie4;->OooOOO:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final OooOOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ie4;->OooOOO0:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkwyopc/kouubfr/vt6;->OooOOOO(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
