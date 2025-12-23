.class public final Lkwyopc/kouubfr/d58;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/i58;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d58;->this$0:Lkwyopc/kouubfr/i58;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/d58;->this$0:Lkwyopc/kouubfr/i58;

    invoke-static {v0}, Lkwyopc/kouubfr/i58;->OooO00o(Lkwyopc/kouubfr/i58;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportedWindowFeatures"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/d58;->this$0:Lkwyopc/kouubfr/i58;

    iget-object v1, v1, Lkwyopc/kouubfr/i58;->OooO00o:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadClass(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
