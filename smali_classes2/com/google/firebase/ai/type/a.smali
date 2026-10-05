.class public final synthetic Lcom/google/firebase/ai/type/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/firebase/ai/type/GenerateContentResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/ai/type/a;->C:I

    iput-object p1, p0, Lcom/google/firebase/ai/type/a;->D:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/a;->C:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/ai/type/a;->D:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-static {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->b(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/a;->D:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-static {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->d(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/a;->D:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-static {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->a(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
