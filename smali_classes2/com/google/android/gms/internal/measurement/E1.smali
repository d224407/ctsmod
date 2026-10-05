.class public final synthetic Lcom/google/android/gms/internal/measurement/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/F1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/F1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
