.class public final synthetic Lcom/google/android/gms/internal/ads/zzenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh6/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenu;

    .line 4
    .line 5
    iget-object v1, p1, Lh6/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lh6/b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenu;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
