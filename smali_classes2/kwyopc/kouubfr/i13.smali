.class public final synthetic Lkwyopc/kouubfr/i13;
.super Lkwyopc/kouubfr/ya7;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/i13;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/i13;

    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v2, 0x0

    const-class v3, Lkwyopc/kouubfr/hy0;

    const-string v4, "outerClassId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/i13;->OooOOO:Lkwyopc/kouubfr/i13;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO0o0()Lkwyopc/kouubfr/hy0;

    move-result-object p1

    return-object p1
.end method
