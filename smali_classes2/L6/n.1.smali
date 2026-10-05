.class public final LL6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL6/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL6/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/n;->d:Ljava/lang/Object;

    iput-wide p2, p0, LL6/n;->b:J

    iput-object p4, p0, LL6/n;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LL6/n;->a:I

    iput p5, p0, LL6/n;->c:I

    return-void
.end method
