.class public final Landroid/media/MediaRecorder$OutputFormat;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutputFormat"
.end annotation


# static fields
.field public static final AAC_ADTS:I = 0x6

.field public static final AMR_NB:I = 0x3

.field public static final AMR_WB:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final MPEG_4:I = 0x2

.field public static final RAW_AMR:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THREE_GPP:I = 0x1

.field public static final WEBM:I = 0x9


# instance fields
.field final synthetic this$0:Landroid/media/MediaRecorder;


# direct methods
.method constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Landroid/media/MediaRecorder$OutputFormat;->this$0:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
