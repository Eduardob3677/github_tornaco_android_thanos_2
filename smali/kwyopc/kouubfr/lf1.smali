.class public final Lkwyopc/kouubfr/lf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $composer:Lkwyopc/kouubfr/sf1;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/ag1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lf1;->$className:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/lf1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/lf1;->$composer:Lkwyopc/kouubfr/sf1;

    iput-object p4, p0, Lkwyopc/kouubfr/lf1;->$parameterProvider:Ljava/lang/Class;

    iput p5, p0, Lkwyopc/kouubfr/lf1;->$parameterProviderIndex:I

    iput-object p6, p0, Lkwyopc/kouubfr/lf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/lf1;->$className:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/lf1;->$methodName:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/lf1;->$composer:Lkwyopc/kouubfr/sf1;

    iget-object v3, p0, Lkwyopc/kouubfr/lf1;->$parameterProvider:Ljava/lang/Class;

    iget v4, p0, Lkwyopc/kouubfr/lf1;->$parameterProviderIndex:I

    invoke-static {v4, v3}, Lkwyopc/kouubfr/js6;->OooO0oo(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/dua;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf1;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/lf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v2, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->OooOo0:Lkwyopc/kouubfr/ap8;

    iget-object v3, v2, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v1, v2, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
