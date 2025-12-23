.class public final synthetic Lkwyopc/kouubfr/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/af3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uu;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/uu;->OooOOO:Lkwyopc/kouubfr/af3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/uu;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/uu;->OooOOO:Lkwyopc/kouubfr/af3;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ta6;->OooOOO0:Lkwyopc/kouubfr/ta6;

    if-eq p2, v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/yg9;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lkwyopc/kouubfr/gz2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/ops/PermState;->valueOf(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/ops/PermState;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/uu;->OooOOO:Lkwyopc/kouubfr/af3;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
