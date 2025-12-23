.class public final Lkwyopc/kouubfr/yd4;
.super Lkwyopc/kouubfr/ng0;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yd4;->OooOO0o:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final OooOO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yd4;->OooOO0o:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkwyopc/kouubfr/vt6;->OooOOOO(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
