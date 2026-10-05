.class public final Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0002#\"B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;",
        "",
        "",
        "controlType",
        "",
        "enableControlImageComputation",
        "",
        "superpixelRegionSize",
        "superpixelRuler",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getControlType",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "getEnableControlImageComputation",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "getSuperpixelRegionSize",
        "()Ljava/lang/Integer;",
        "getSuperpixelRuler",
        "Companion",
        "$serializer",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;


# instance fields
.field private final controlType:Ljava/lang/String;

.field private final enableControlImageComputation:Ljava/lang/Boolean;

.field private final superpixelRegionSize:Ljava/lang/Integer;

.field private final superpixelRuler:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LFb/l0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LFb/f;->a:LFb/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LFb/K;->a:LFb/K;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getControlType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableControlImageComputation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuperpixelRegionSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuperpixelRuler()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
