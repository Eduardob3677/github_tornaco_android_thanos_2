.class public final synthetic Lcom/topjohnwu/superuser/fallback/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topjohnwu/superuser/fallback/internal/InputHandler;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;->OooO00o:I

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleInput(Ljava/io/OutputStream;)V
    .locals 1

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->OooO0O0([Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO00o;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
