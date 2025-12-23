.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->newProxy0(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;

.field final synthetic val$local:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;->this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;

    iput-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;->val$local:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    const-string p1, "checkBroadcast"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;->this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;

    invoke-static {p1, p3}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->OooO00o(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "checkStartActivity"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;->this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;

    invoke-static {p1, p3}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;->OooO0O0(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string v0, "IFWHooks IWFProxy error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/IFWHooks$IFWProxyBuilder$IWFProxyFactory$1;->val$local:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
