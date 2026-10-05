.class public final synthetic Lcom/google/firebase/ai/type/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/LiveSession;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/ai/type/b;->C:I

    iput-object p1, p0, Lcom/google/firebase/ai/type/b;->D:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/b;->C:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/ai/type/b;->D:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->a(Lcom/google/firebase/ai/type/LiveSession;)Lrb/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/b;->D:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->b(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/b;->D:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->c(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
